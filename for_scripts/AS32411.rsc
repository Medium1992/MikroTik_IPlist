:global COMMENT
/ip firewall address-list
:do {add list=AS32411 comment=$COMMENT address=173.226.52.0/24} on-error {}
:do {add list=AS32411 comment=$COMMENT address=97.65.208.0/24} on-error {}
