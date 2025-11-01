:global COMMENT
/ip firewall address-list
:do {add list=AS4887 comment=$COMMENT address=71.40.205.0/24} on-error {}
