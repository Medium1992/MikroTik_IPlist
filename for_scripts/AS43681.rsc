:global COMMENT
/ip firewall address-list
:do {add list=AS43681 comment=$COMMENT address=91.195.108.0/23} on-error {}
