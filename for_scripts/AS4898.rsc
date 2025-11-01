:global COMMENT
/ip firewall address-list
:do {add list=AS4898 comment=$COMMENT address=199.16.146.0/23} on-error {}
