:global COMMENT
/ip firewall address-list
:do {add list=AS22912 comment=$COMMENT address=146.146.0.0/24} on-error {}
:do {add list=AS22912 comment=$COMMENT address=146.146.5.0/24} on-error {}
:do {add list=AS22912 comment=$COMMENT address=146.146.6.0/23} on-error {}
