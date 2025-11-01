:global COMMENT
/ip firewall address-list
:do {add list=AS14814 comment=$COMMENT address=64.71.64.0/21} on-error {}
