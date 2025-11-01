:global COMMENT
/ip firewall address-list
:do {add list=AS43125 comment=$COMMENT address=91.194.82.0/23} on-error {}
