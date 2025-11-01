:global COMMENT
/ip firewall address-list
:do {add list=AS30643 comment=$COMMENT address=198.153.153.0/24} on-error {}
:do {add list=AS30643 comment=$COMMENT address=198.153.154.0/23} on-error {}
:do {add list=AS30643 comment=$COMMENT address=198.153.158.0/23} on-error {}
