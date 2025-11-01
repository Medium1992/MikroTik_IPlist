:global COMMENT
/ip firewall address-list
:do {add list=AS200089 comment=$COMMENT address=185.37.112.0/23} on-error {}
