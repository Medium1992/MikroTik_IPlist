:global COMMENT
/ip firewall address-list
:do {add list=AS131821 comment=$COMMENT address=39.125.81.0/24} on-error {}
