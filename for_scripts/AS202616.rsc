:global COMMENT
/ip firewall address-list
:do {add list=AS202616 comment=$COMMENT address=194.0.72.0/23} on-error {}
:do {add list=AS202616 comment=$COMMENT address=195.69.173.0/24} on-error {}
:do {add list=AS202616 comment=$COMMENT address=213.255.218.0/23} on-error {}
:do {add list=AS202616 comment=$COMMENT address=217.175.198.0/24} on-error {}
