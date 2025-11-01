:global COMMENT
/ip firewall address-list
:do {add list=AS55954 comment=$COMMENT address=125.214.88.0/21} on-error {}
