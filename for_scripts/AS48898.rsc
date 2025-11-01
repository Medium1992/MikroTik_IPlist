:global COMMENT
/ip firewall address-list
:do {add list=AS48898 comment=$COMMENT address=185.139.64.0/22} on-error {}
