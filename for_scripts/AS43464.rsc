:global COMMENT
/ip firewall address-list
:do {add list=AS43464 comment=$COMMENT address=91.195.4.0/23} on-error {}
