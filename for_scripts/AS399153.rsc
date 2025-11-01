:global COMMENT
/ip firewall address-list
:do {add list=AS399153 comment=$COMMENT address=156.154.150.0/23} on-error {}
:do {add list=AS399153 comment=$COMMENT address=156.154.94.0/23} on-error {}
:do {add list=AS399153 comment=$COMMENT address=204.74.104.0/23} on-error {}
