:global COMMENT
/ip firewall address-list
:do {add list=AS43493 comment=$COMMENT address=91.195.26.0/23} on-error {}
