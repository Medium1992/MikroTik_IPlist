:global COMMENT
/ip firewall address-list
:do {add list=AS43868 comment=$COMMENT address=91.217.27.0/24} on-error {}
