:global COMMENT
/ip firewall address-list
:do {add list=AS213780 comment=$COMMENT address=109.248.4.0/24} on-error {}
:do {add list=AS213780 comment=$COMMENT address=89.208.119.0/24} on-error {}
:do {add list=AS213780 comment=$COMMENT address=92.38.222.0/24} on-error {}
:do {add list=AS213780 comment=$COMMENT address=95.182.102.0/23} on-error {}
