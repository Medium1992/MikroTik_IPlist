:global COMMENT
/ip firewall address-list
:do {add list=AS50652 comment=$COMMENT address=91.208.161.0/24} on-error {}
