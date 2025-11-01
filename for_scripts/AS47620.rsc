:global COMMENT
/ip firewall address-list
:do {add list=AS47620 comment=$COMMENT address=93.187.152.0/21} on-error {}
