:global COMMENT
/ip firewall address-list
:do {add list=AS57224 comment=$COMMENT address=185.40.116.0/23} on-error {}
:do {add list=AS57224 comment=$COMMENT address=185.40.118.0/24} on-error {}
:do {add list=AS57224 comment=$COMMENT address=193.97.143.0/24} on-error {}
:do {add list=AS57224 comment=$COMMENT address=91.198.60.0/24} on-error {}
