:global COMMENT
/ip firewall address-list
:do {add list=AS61185 comment=$COMMENT address=185.146.18.0/23} on-error {}
