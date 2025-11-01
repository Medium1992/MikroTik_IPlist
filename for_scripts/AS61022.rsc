:global COMMENT
/ip firewall address-list
:do {add list=AS61022 comment=$COMMENT address=80.121.202.0/24} on-error {}
