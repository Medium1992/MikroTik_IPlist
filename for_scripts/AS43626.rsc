:global COMMENT
/ip firewall address-list
:do {add list=AS43626 comment=$COMMENT address=91.195.85.0/24} on-error {}
