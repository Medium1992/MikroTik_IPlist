:global COMMENT
/ip firewall address-list
:do {add list=AS61719 comment=$COMMENT address=131.0.192.0/22} on-error {}
