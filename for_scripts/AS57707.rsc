:global COMMENT
/ip firewall address-list
:do {add list=AS57707 comment=$COMMENT address=109.248.251.0/24} on-error {}
:do {add list=AS57707 comment=$COMMENT address=171.25.220.0/23} on-error {}
:do {add list=AS57707 comment=$COMMENT address=171.25.222.0/24} on-error {}
:do {add list=AS57707 comment=$COMMENT address=217.28.88.0/21} on-error {}
:do {add list=AS57707 comment=$COMMENT address=5.59.97.0/24} on-error {}
:do {add list=AS57707 comment=$COMMENT address=92.119.184.0/24} on-error {}
