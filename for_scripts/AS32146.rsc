:global COMMENT
/ip firewall address-list
:do {add list=AS32146 comment=$COMMENT address=208.94.236.0/24} on-error {}
