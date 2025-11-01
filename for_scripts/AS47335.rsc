:global COMMENT
/ip firewall address-list
:do {add list=AS47335 comment=$COMMENT address=91.203.240.0/22} on-error {}
