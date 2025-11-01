:global COMMENT
/ip firewall address-list
:do {add list=AS49274 comment=$COMMENT address=163.144.254.0/24} on-error {}
:do {add list=AS49274 comment=$COMMENT address=63.244.241.0/24} on-error {}
:do {add list=AS49274 comment=$COMMENT address=63.244.242.0/23} on-error {}
