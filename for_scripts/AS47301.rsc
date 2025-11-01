:global COMMENT
/ip firewall address-list
:do {add list=AS47301 comment=$COMMENT address=195.182.34.0/24} on-error {}
