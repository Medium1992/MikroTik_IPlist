:global COMMENT
/ip firewall address-list
:do {add list=AS32695 comment=$COMMENT address=198.207.248.0/22} on-error {}
:do {add list=AS32695 comment=$COMMENT address=72.5.32.0/22} on-error {}
