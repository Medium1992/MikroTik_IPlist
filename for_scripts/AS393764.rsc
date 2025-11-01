:global COMMENT
/ip firewall address-list
:do {add list=AS393764 comment=$COMMENT address=64.189.152.0/24} on-error {}
