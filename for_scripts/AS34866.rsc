:global COMMENT
/ip firewall address-list
:do {add list=AS34866 comment=$COMMENT address=146.185.254.0/23} on-error {}
