:global COMMENT
/ip firewall address-list
:do {add list=AS32648 comment=$COMMENT address=208.97.217.0/24} on-error {}
