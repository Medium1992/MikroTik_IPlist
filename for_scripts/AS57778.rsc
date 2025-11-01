:global COMMENT
/ip firewall address-list
:do {add list=AS57778 comment=$COMMENT address=185.126.44.0/23} on-error {}
