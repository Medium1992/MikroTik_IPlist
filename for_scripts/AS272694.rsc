:global COMMENT
/ip firewall address-list
:do {add list=AS272694 comment=$COMMENT address=149.57.32.0/23} on-error {}
:do {add list=AS272694 comment=$COMMENT address=154.6.119.0/24} on-error {}
:do {add list=AS272694 comment=$COMMENT address=206.0.143.0/24} on-error {}
