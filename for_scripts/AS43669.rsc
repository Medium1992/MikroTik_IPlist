:global COMMENT
/ip firewall address-list
:do {add list=AS43669 comment=$COMMENT address=91.195.70.0/23} on-error {}
