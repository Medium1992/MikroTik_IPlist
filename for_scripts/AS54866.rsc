:global COMMENT
/ip firewall address-list
:do {add list=AS54866 comment=$COMMENT address=206.126.246.0/23} on-error {}
