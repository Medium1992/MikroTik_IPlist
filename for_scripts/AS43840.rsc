:global COMMENT
/ip firewall address-list
:do {add list=AS43840 comment=$COMMENT address=91.195.196.0/23} on-error {}
