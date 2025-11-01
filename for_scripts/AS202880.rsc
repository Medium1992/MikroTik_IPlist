:global COMMENT
/ip firewall address-list
:do {add list=AS202880 comment=$COMMENT address=91.107.114.0/24} on-error {}
