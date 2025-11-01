:global COMMENT
/ip firewall address-list
:do {add list=AS206271 comment=$COMMENT address=195.93.226.0/24} on-error {}
