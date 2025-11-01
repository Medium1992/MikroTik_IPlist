:global COMMENT
/ip firewall address-list
:do {add list=AS397234 comment=$COMMENT address=156.154.191.0/24} on-error {}
:do {add list=AS397234 comment=$COMMENT address=156.154.58.0/24} on-error {}
