:global COMMENT
/ip firewall address-list
:do {add list=AS206802 comment=$COMMENT address=195.187.82.0/24} on-error {}
