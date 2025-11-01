:global COMMENT
/ip firewall address-list
:do {add list=AS198893 comment=$COMMENT address=91.195.228.0/23} on-error {}
