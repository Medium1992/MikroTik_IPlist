:global COMMENT
/ip firewall address-list
:do {add list=AS266651 comment=$COMMENT address=128.201.40.0/22} on-error {}
