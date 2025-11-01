:global COMMENT
/ip firewall address-list
:do {add list=AS43473 comment=$COMMENT address=91.195.14.0/23} on-error {}
