:global COMMENT
/ip firewall address-list
:do {add list=AS47138 comment=$COMMENT address=93.189.168.0/22} on-error {}
