:global COMMENT
/ip firewall address-list
:do {add list=AS34873 comment=$COMMENT address=193.164.0.0/24} on-error {}
