:global COMMENT
/ip firewall address-list
:do {add list=AS22002 comment=$COMMENT address=206.81.168.0/22} on-error {}
:do {add list=AS22002 comment=$COMMENT address=206.81.172.0/23} on-error {}
:do {add list=AS22002 comment=$COMMENT address=206.81.174.0/24} on-error {}
