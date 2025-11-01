:global COMMENT
/ip firewall address-list
:do {add list=AS43730 comment=$COMMENT address=193.46.208.0/24} on-error {}
