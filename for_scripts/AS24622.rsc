:global COMMENT
/ip firewall address-list
:do {add list=AS24622 comment=$COMMENT address=193.120.161.0/24} on-error {}
