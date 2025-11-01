:global COMMENT
/ip firewall address-list
:do {add list=AS43786 comment=$COMMENT address=91.200.52.0/22} on-error {}
