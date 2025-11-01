:global COMMENT
/ip firewall address-list
:do {add list=AS43934 comment=$COMMENT address=91.195.226.0/23} on-error {}
