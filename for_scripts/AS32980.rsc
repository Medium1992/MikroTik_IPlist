:global COMMENT
/ip firewall address-list
:do {add list=AS32980 comment=$COMMENT address=156.154.89.0/24} on-error {}
:do {add list=AS32980 comment=$COMMENT address=156.154.90.0/23} on-error {}
