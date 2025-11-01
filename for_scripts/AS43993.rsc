:global COMMENT
/ip firewall address-list
:do {add list=AS43993 comment=$COMMENT address=91.195.252.0/23} on-error {}
