:global COMMENT
/ip firewall address-list
:do {add list=AS32023 comment=$COMMENT address=144.94.0.0/20} on-error {}
