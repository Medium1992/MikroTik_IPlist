:global COMMENT
/ip firewall address-list
:do {add list=AS205094 comment=$COMMENT address=195.128.143.0/24} on-error {}
:do {add list=AS205094 comment=$COMMENT address=213.142.154.0/23} on-error {}
